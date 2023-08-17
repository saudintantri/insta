.class public final synthetic LX/88j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1dd;

.field public final synthetic A01:LX/469;

.field public final synthetic A02:LX/4cn;


# direct methods
.method public synthetic constructor <init>(LX/1dd;LX/469;LX/4cn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/88j;->A02:LX/4cn;

    iput-object p2, p0, LX/88j;->A01:LX/469;

    iput-object p1, p0, LX/88j;->A00:LX/1dd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/88j;->A02:LX/4cn;

    .line 1
    .line 2
    iget-object v3, p0, LX/88j;->A01:LX/469;

    .line 3
    .line 4
    iget-object v2, p0, LX/88j;->A00:LX/1dd;

    .line 5
    .line 6
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v4, v0, v2, v3, v1}, LX/4cn;->CMI(Landroid/graphics/RectF;LX/1dd;LX/469;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
