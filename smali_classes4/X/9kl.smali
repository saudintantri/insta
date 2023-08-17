.class public final LX/9kl;
.super LX/2Hb;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2Hb;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/9kl;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/9kl;->A00:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-static {v0}, LX/92l;->A1Z(Ljava/lang/Boolean;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v1, p0, LX/9kl;->A02:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, LX/B9L;

    .line 11
    .line 12
    invoke-direct {v0, v3, v2, v1}, LX/B9L;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
.end method
