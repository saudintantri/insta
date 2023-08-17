.class public final LX/CLF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cha;


# instance fields
.field public final synthetic A00:Landroid/widget/AutoCompleteTextView;

.field public final synthetic A01:LX/CID;

.field public final synthetic A02:LX/9yH;

.field public final synthetic A03:LX/ASp;


# direct methods
.method public constructor <init>(Landroid/widget/AutoCompleteTextView;LX/CID;LX/9yH;LX/ASp;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/CLF;->A02:LX/9yH;

    .line 1
    .line 2
    iput-object p1, p0, LX/CLF;->A00:Landroid/widget/AutoCompleteTextView;

    .line 3
    .line 4
    iput-object p4, p0, LX/CLF;->A03:LX/ASp;

    .line 5
    .line 6
    iput-object p2, p0, LX/CLF;->A01:LX/CID;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Bl6(LX/BKb;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/CLF;->A00:Landroid/widget/AutoCompleteTextView;

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/BgR;->A00:LX/BgR;

    .line 8
    .line 9
    iget-object v1, p0, LX/CLF;->A02:LX/9yH;

    .line 10
    .line 11
    iget-object v5, v1, LX/9yH;->A0M:LX/0bq;

    .line 12
    .line 13
    iget-object v6, p0, LX/CLF;->A03:LX/ASp;

    .line 14
    .line 15
    iget-object v2, p0, LX/CLF;->A01:LX/CID;

    .line 16
    .line 17
    new-instance v4, LX/CLH;

    .line 18
    .line 19
    invoke-direct {v4, p0}, LX/CLH;-><init>(LX/CLF;)V

    .line 20
    .line 21
    .line 22
    move-object v3, p1

    .line 23
    invoke-virtual/range {v0 .. v6}, LX/BgR;->A00(LX/1dt;LX/BZo;LX/BKb;LX/Cfp;LX/0bq;LX/ASp;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
