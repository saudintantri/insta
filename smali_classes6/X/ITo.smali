.class public final LX/ITo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KtW;

.field public final synthetic A01:LX/EJY;

.field public final synthetic A02:LX/0Xg;


# direct methods
.method public constructor <init>(LX/KtW;LX/EJY;LX/0Xg;)V
    .locals 0

    iput-object p2, p0, LX/ITo;->A01:LX/EJY;

    iput-object p1, p0, LX/ITo;->A00:LX/KtW;

    iput-object p3, p0, LX/ITo;->A02:LX/0Xg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ITo;->A01:LX/EJY;

    .line 1
    .line 2
    iget-object v1, v0, LX/EJY;->A01:Landroid/view/View;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/ITo;->A00:LX/KtW;

    .line 10
    .line 11
    iget v0, v1, LX/KtW;->A00:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, v1, LX/KtW;->A00:I

    .line 16
    .line 17
    iget-object v0, p0, LX/ITo;->A02:LX/0Xg;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/KtW;->A00(LX/KtW;LX/0Xg;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
