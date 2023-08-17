.class public final synthetic LX/Foz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YU;


# instance fields
.field public final synthetic A00:LX/1he;

.field public final synthetic A01:LX/59T;


# direct methods
.method public synthetic constructor <init>(LX/1he;LX/59T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Foz;->A01:LX/59T;

    iput-object p1, p0, LX/Foz;->A00:LX/1he;

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Foz;->A01:LX/59T;

    .line 1
    .line 2
    iget-object v1, p0, LX/Foz;->A00:LX/1he;

    .line 3
    .line 4
    iget-object v0, v0, LX/59T;->A0D:LX/5H2;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/5H2;->A02(LX/1he;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
