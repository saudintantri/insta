.class public final LX/4e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A05:LX/4at;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsViewerMediaDeleteDialogHelper"


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/1dt;

.field public final A02:LX/5Eo;

.field public final A03:LX/4MO;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4at;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4at;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4e0;->A05:LX/4at;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1dt;LX/5Eo;LX/4MO;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/4e0;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/4e0;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iput-object p2, p0, LX/4e0;->A01:LX/1dt;

    .line 8
    .line 9
    iput-object p3, p0, LX/4e0;->A02:LX/5Eo;

    .line 10
    .line 11
    iput-object p4, p0, LX/4e0;->A03:LX/4MO;

    .line 12
    .line 13
    return-void
.end method
