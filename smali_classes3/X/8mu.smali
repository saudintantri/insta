.class public final LX/8mu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6n2;


# direct methods
.method public constructor <init>(LX/6n2;)V
    .locals 0

    iput-object p1, p0, LX/8mu;->A00:LX/6n2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8mu;->A00:LX/6n2;

    .line 1
    .line 2
    iget-object v1, v2, LX/6n2;->A07:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/5We;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, v2, LX/6n2;->A0G:Z

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
