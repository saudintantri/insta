.class public final LX/EnP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/3ve;

.field public final synthetic A01:LX/3w6;


# direct methods
.method public constructor <init>(LX/3ve;LX/3w6;)V
    .locals 0

    iput-object p1, p0, LX/EnP;->A00:LX/3ve;

    iput-object p2, p0, LX/EnP;->A01:LX/3w6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 9

    .line 0
    sget-object v0, LX/0J7;->A01:LX/0J7;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0J7;->A02()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/EnP;->A00:LX/3ve;

    .line 6
    .line 7
    iget-object v5, v2, LX/3ve;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v3, v2, LX/3ve;->A00:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v1, p0, LX/EnP;->A01:LX/3w6;

    .line 12
    .line 13
    iget-object v6, v1, LX/3w6;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v1, LX/3w6;->A02:LX/7AK;

    .line 16
    .line 17
    iget-object v7, v0, LX/7AK;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, v2, LX/3ve;->A01:LX/0YK;

    .line 20
    .line 21
    const/16 v0, 0x13

    .line 22
    .line 23
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;

    .line 24
    .line 25
    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, LX/BHD;

    .line 29
    .line 30
    invoke-direct/range {v2 .. v8}, LX/BHD;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/0Xg;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, LX/BHD;->A00()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0
    .line 38
    .line 39
.end method
