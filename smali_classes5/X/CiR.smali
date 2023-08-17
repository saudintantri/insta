.class public final synthetic LX/CiR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4iy;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CiR;->A03:Lcom/instagram/service/session/UserSession;

    iput-boolean p8, p0, LX/CiR;->A07:Z

    iput-object p2, p0, LX/CiR;->A04:Ljava/lang/String;

    iput p5, p0, LX/CiR;->A00:I

    iput p6, p0, LX/CiR;->A01:I

    iput p7, p0, LX/CiR;->A02:I

    iput-object p3, p0, LX/CiR;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/CiR;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AKw(Ljava/lang/String;)LX/1HO;
    .locals 9

    .line 0
    iget-object v0, p0, LX/CiR;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-boolean v8, p0, LX/CiR;->A07:Z

    .line 3
    .line 4
    iget-object v2, p0, LX/CiR;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget v5, p0, LX/CiR;->A00:I

    .line 7
    .line 8
    iget v6, p0, LX/CiR;->A01:I

    .line 9
    .line 10
    iget v7, p0, LX/CiR;->A02:I

    .line 11
    .line 12
    iget-object v3, p0, LX/CiR;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, LX/CiR;->A06:Ljava/lang/String;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    invoke-static/range {v0 .. v8}, LX/Dsv;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)LX/1HO;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
