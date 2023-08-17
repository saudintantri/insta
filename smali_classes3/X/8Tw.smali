.class public final LX/8Tw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8zV;


# instance fields
.field public final synthetic A00:LX/7Ms;


# direct methods
.method public constructor <init>(LX/7Ms;)V
    .locals 0

    iput-object p1, p0, LX/8Tw;->A00:LX/7Ms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CA6()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Tw;->A00:LX/7Ms;

    .line 1
    .line 2
    iget-object v0, v0, LX/608;->A00:LX/61G;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/61G;->A00:LX/5p7;

    .line 7
    .line 8
    invoke-static {v0}, LX/5p7;->A00(LX/5p7;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method
