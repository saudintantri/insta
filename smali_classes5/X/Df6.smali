.class public final LX/Df6;
.super LX/E76;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:Lcom/instagram/user/model/User;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 2

    .line 0
    invoke-static {p1, p4}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {p7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "item_key_follow_request_%s"

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, LX/E76;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LX/Df6;->A02:Lcom/instagram/user/model/User;

    .line 28
    .line 29
    iput p9, p0, LX/Df6;->A00:I

    .line 30
    .line 31
    iput-object p1, p0, LX/Df6;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 32
    .line 33
    iput-object p4, p0, LX/Df6;->A04:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p5, p0, LX/Df6;->A05:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p6, p0, LX/Df6;->A07:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p7, p0, LX/Df6;->A08:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p8, p0, LX/Df6;->A06:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p3, p0, LX/Df6;->A03:Ljava/lang/Integer;

    .line 44
    .line 45
    iput-boolean p10, p0, LX/Df6;->A09:Z

    .line 46
    .line 47
    iput-boolean p11, p0, LX/Df6;->A0A:Z

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
