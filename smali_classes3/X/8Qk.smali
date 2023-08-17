.class public final synthetic LX/8Qk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i6;


# instance fields
.field public final synthetic A00:LX/57E;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/57E;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Qk;->A00:LX/57E;

    iput-object p2, p0, LX/8Qk;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/8Qk;->A00:LX/57E;

    .line 1
    .line 2
    iget-object v2, p0, LX/8Qk;->A01:Ljava/lang/String;

    .line 3
    .line 4
    check-cast p1, LX/MSK;

    .line 5
    .line 6
    sget-object v1, LX/2aR;->A01:LX/1O3;

    .line 7
    .line 8
    new-instance v0, LX/LVC;

    .line 9
    .line 10
    invoke-direct {v0, p1, v3, v2}, LX/LVC;-><init>(LX/MSK;LX/57E;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/39m;->A0B(LX/2Gt;LX/1O3;)LX/39m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method
