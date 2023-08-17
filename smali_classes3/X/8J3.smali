.class public final synthetic LX/8J3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10N;


# instance fields
.field public final synthetic A00:LX/6aR;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/6aR;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8J3;->A00:LX/6aR;

    iput-boolean p2, p0, LX/8J3;->A01:Z

    iput-boolean p3, p0, LX/8J3;->A02:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/8J3;->A00:LX/6aR;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/8J3;->A01:Z

    .line 3
    .line 4
    iget-boolean v0, p0, LX/8J3;->A02:Z

    .line 5
    .line 6
    check-cast p1, Lcom/instagram/user/model/User;

    .line 7
    .line 8
    invoke-static {v2, p1, v1, v0}, LX/6aR;->A05(LX/6aR;Lcom/instagram/user/model/User;ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method
