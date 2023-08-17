.class public final LX/IKg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BcB;


# instance fields
.field public final synthetic A00:LX/GTt;


# direct methods
.method public constructor <init>(LX/GTt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IKg;->A00:LX/GTt;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getRowView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IKg;->A00:LX/GTt;

    .line 1
    .line 2
    iget-object v0, v0, LX/GTt;->A05:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method
