.class public final LX/CRQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BZf;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CRQ;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CF9(LX/BE6;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p3, v0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/CRQ;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    const-string v2, "GDPR.Fragment.Entrance"

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v2, v0}, LX/0BY;->A0y(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p2
    .line 16
    .line 17
    .line 18
    .line 19
.end method
