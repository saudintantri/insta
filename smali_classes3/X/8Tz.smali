.class public final synthetic LX/8Tz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8zV;


# instance fields
.field public final synthetic A00:LX/5mi;


# direct methods
.method public synthetic constructor <init>(LX/5mi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Tz;->A00:LX/5mi;

    return-void
.end method


# virtual methods
.method public final CA6()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8Tz;->A00:LX/5mi;

    .line 1
    .line 2
    iget-object v0, v4, LX/5mi;->A06:LX/5mJ;

    .line 3
    .line 4
    iget-boolean v3, v0, LX/5mJ;->A00:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    new-instance v1, LX/5mJ;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0, v0, v3}, LX/5mJ;-><init>(ZZZZ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v4, LX/5mi;->A01:LX/0QC;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LX/0QC;->A01(LX/0QC;Ljava/lang/Object;Z)I

    .line 16
    .line 17
    .line 18
    iput-object v1, v4, LX/5mi;->A06:LX/5mJ;

    .line 19
    .line 20
    return-void
    .line 21
.end method
