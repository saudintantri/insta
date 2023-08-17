.class public final LX/7Qr;
.super LX/7KU;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/14P;

.field public final A02:LX/2nC;

.field public final A03:LX/1yD;

.field public final A04:LX/3CG;

.field public final A05:LX/1qw;

.field public final A06:Lcom/instagram/model/reels/ReelViewerConfig;

.field public final A07:LX/2tk;

.field public final A08:LX/1w3;

.field public final A09:LX/1vR;

.field public final A0A:LX/26G;

.field public final A0B:LX/6B4;

.field public final A0C:Lcom/instagram/reels/model/ReelReplyBarData;

.field public final A0D:LX/6BL;

.field public final A0E:LX/4FN;

.field public final A0F:LX/4cn;

.field public final A0G:Lcom/instagram/service/session/UserSession;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/14P;LX/2nC;LX/1yD;LX/3CG;LX/1qw;Lcom/instagram/model/reels/ReelViewerConfig;LX/2tk;LX/1w3;LX/1vR;LX/26G;LX/648;LX/6B4;Lcom/instagram/reels/model/ReelReplyBarData;LX/6BL;LX/4FN;LX/4cn;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p15

    .line 2
    .line 3
    move-object/from16 v1, p18

    .line 4
    .line 5
    invoke-direct {p0, v0, p12, v2, v1}, LX/7KU;-><init>(LX/6BS;LX/648;LX/6BL;Lcom/instagram/service/session/UserSession;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/7Qr;->A00:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p4, p0, LX/7Qr;->A03:LX/1yD;

    .line 11
    .line 12
    iput-object p3, p0, LX/7Qr;->A02:LX/2nC;

    .line 13
    .line 14
    move-object/from16 v0, p14

    .line 15
    .line 16
    iput-object v0, p0, LX/7Qr;->A0C:Lcom/instagram/reels/model/ReelReplyBarData;

    .line 17
    .line 18
    move-object/from16 v0, p17

    .line 19
    .line 20
    iput-object v0, p0, LX/7Qr;->A0F:LX/4cn;

    .line 21
    .line 22
    iput-object p7, p0, LX/7Qr;->A06:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 23
    .line 24
    move-object/from16 v0, p16

    .line 25
    .line 26
    iput-object v0, p0, LX/7Qr;->A0E:LX/4FN;

    .line 27
    .line 28
    iput-object p8, p0, LX/7Qr;->A07:LX/2tk;

    .line 29
    .line 30
    move/from16 v0, p20

    .line 31
    .line 32
    iput-boolean v0, p0, LX/7Qr;->A0I:Z

    .line 33
    .line 34
    iput-object p9, p0, LX/7Qr;->A08:LX/1w3;

    .line 35
    .line 36
    iput-object p10, p0, LX/7Qr;->A09:LX/1vR;

    .line 37
    .line 38
    iput-object v2, p0, LX/7Qr;->A0D:LX/6BL;

    .line 39
    .line 40
    iput-object p6, p0, LX/7Qr;->A05:LX/1qw;

    .line 41
    .line 42
    iput-object v1, p0, LX/7Qr;->A0G:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    move-object/from16 v0, p19

    .line 45
    .line 46
    iput-object v0, p0, LX/7Qr;->A0H:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p5, p0, LX/7Qr;->A04:LX/3CG;

    .line 49
    .line 50
    move-object/from16 v0, p13

    .line 51
    .line 52
    iput-object v0, p0, LX/7Qr;->A0B:LX/6B4;

    .line 53
    .line 54
    iput-object p11, p0, LX/7Qr;->A0A:LX/26G;

    .line 55
    .line 56
    iput-object p2, p0, LX/7Qr;->A01:LX/14P;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/7Qr;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v2, p0, LX/7Qr;->A03:LX/1yD;

    .line 7
    .line 8
    iget-object v1, p0, LX/7Qr;->A02:LX/2nC;

    .line 9
    .line 10
    iget-object v0, p0, LX/7Qr;->A0G:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v3, p1, v1, v2, v0}, LX/6CL;->A00(Landroid/app/Activity;Landroid/view/ViewGroup;LX/2nC;LX/1yD;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x7e

    .line 21
    .line 22
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, LX/3E3;

    .line 30
    .line 31
    return-object v1
    .line 32
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/7Qj;

    return-object v0
.end method
