.class public final LX/8ZD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BbQ;


# instance fields
.field public final synthetic A00:LX/5ju;


# direct methods
.method public constructor <init>(LX/5ju;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8ZD;->A00:LX/5ju;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bqy()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8ZD;->A00:LX/5ju;

    .line 1
    .line 2
    const/16 v0, 0x1cc

    .line 3
    .line 4
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/5ju;->A0g(LX/5ju;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final CGM(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8ZD;->A00:LX/5ju;

    .line 1
    .line 2
    invoke-static {v2}, LX/5ju;->A05(LX/5ju;)LX/5mE;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v2, v1, p1, v0}, LX/5ju;->A0X(LX/5ju;LX/5mE;II)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
