.class public final synthetic LX/8J6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10N;


# instance fields
.field public final synthetic A00:LX/6aR;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/6aR;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8J6;->A00:LX/6aR;

    iput-object p2, p0, LX/8J6;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/8J6;->A02:Z

    iput-boolean p4, p0, LX/8J6;->A03:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/8J6;->A00:LX/6aR;

    .line 1
    .line 2
    iget-object v2, p0, LX/8J6;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v1, p0, LX/8J6;->A02:Z

    .line 5
    .line 6
    iget-boolean v0, p0, LX/8J6;->A03:Z

    .line 7
    .line 8
    check-cast p1, Lcom/instagram/user/model/User;

    .line 9
    .line 10
    invoke-static {v3, p1, v2, v1, v0}, LX/6aR;->A04(LX/6aR;Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
