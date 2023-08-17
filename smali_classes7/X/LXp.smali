.class public final synthetic LX/LXp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YU;


# instance fields
.field public final synthetic A00:LX/KbY;

.field public final synthetic A01:LX/Kxe;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/KbY;LX/Kxe;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/LXp;->A01:LX/Kxe;

    iput-object p1, p0, LX/LXp;->A00:LX/KbY;

    iput-object p3, p0, LX/LXp;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/LXp;->A01:LX/Kxe;

    .line 1
    .line 2
    iget-object v0, p0, LX/LXp;->A00:LX/KbY;

    .line 3
    .line 4
    iget-object v2, p0, LX/LXp;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, v0, LX/KbY;->A01:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 7
    .line 8
    iget v0, v3, LX/Kxe;->A01:I

    .line 9
    .line 10
    invoke-static {v3, v2, v0}, LX/Kxe;->A00(LX/Kxe;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v1, v0}, LX/5Wd;->A0V(Landroid/view/View;I)LX/5SA;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/high16 v2, -0x40800000    # -1.0f

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v3, v0, v1, v2}, LX/5SA;->A0L(FFF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0, v1, v2}, LX/5SA;->A0M(FFF)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x64

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, LX/5SA;->A0Q(J)LX/5SA;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/5SA;->A0O()LX/5SA;

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method
