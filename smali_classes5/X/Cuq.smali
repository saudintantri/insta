.class public final LX/Cuq;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1M5;

.field public final synthetic A02:LX/243;

.field public final synthetic A03:LX/2KZ;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1M5;LX/243;LX/2KZ;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Cuq;->A02:LX/243;

    .line 1
    .line 2
    iput-object p1, p0, LX/Cuq;->A01:LX/1M5;

    .line 3
    .line 4
    iput-object p3, p0, LX/Cuq;->A03:LX/2KZ;

    .line 5
    .line 6
    iput-object p4, p0, LX/Cuq;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput p5, p0, LX/Cuq;->A00:I

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Cuq;->A02:LX/243;

    .line 1
    .line 2
    iget-object v3, p0, LX/Cuq;->A01:LX/1M5;

    .line 3
    .line 4
    iget-object v2, p0, LX/Cuq;->A03:LX/2KZ;

    .line 5
    .line 6
    iget-object v1, p0, LX/Cuq;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget v0, p0, LX/Cuq;->A00:I

    .line 9
    .line 10
    invoke-interface {v4, v3, v2, v1, v0}, LX/243;->Btv(LX/1M5;LX/2KZ;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
