.class public final LX/Haj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/01o;


# instance fields
.field public A00:Landroid/view/ViewTreeObserver$OnDrawListener;

.field public A01:LX/G16;

.field public final A02:Lcom/instagram/igds/debug/IgdsComponentOverlayInitializer$lifecycleCallbacks$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x2b

    .line 1
    .line 2
    invoke-static {v0}, LX/92n;->A0l(I)LX/01o;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Haj;->A03:LX/01o;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/instagram/igds/debug/IgdsComponentOverlayInitializer$lifecycleCallbacks$1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/instagram/igds/debug/IgdsComponentOverlayInitializer$lifecycleCallbacks$1;-><init>(LX/Haj;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Haj;->A02:Lcom/instagram/igds/debug/IgdsComponentOverlayInitializer$lifecycleCallbacks$1;

    .line 9
    .line 10
    return-void
    .line 11
.end method
