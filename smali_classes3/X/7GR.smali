.class public final LX/7GR;
.super LX/36a;
.source ""


# instance fields
.field public final synthetic A00:LX/1dd;

.field public final synthetic A01:LX/469;

.field public final synthetic A02:LX/63d;


# direct methods
.method public constructor <init>(LX/0SF;LX/1dd;LX/469;LX/63d;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-object p4, p0, LX/7GR;->A02:LX/63d;

    .line 2
    .line 3
    iput-object p3, p0, LX/7GR;->A01:LX/469;

    .line 4
    .line 5
    iput-object p2, p0, LX/7GR;->A00:LX/1dd;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, LX/36a;-><init>(LX/0SF;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A01(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7GR;->A02:LX/63d;

    .line 1
    .line 2
    iget-object v3, p0, LX/7GR;->A01:LX/469;

    .line 3
    .line 4
    iget-object v2, p0, LX/7GR;->A00:LX/1dd;

    .line 5
    .line 6
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v4, v0, v2, v3, v1}, LX/63d;->CMI(Landroid/graphics/RectF;LX/1dd;LX/469;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
