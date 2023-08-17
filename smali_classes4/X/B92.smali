.class public final LX/B92;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/ComponentName;

.field public final A01:Landroid/support/customtabs/ICustomTabsCallback;

.field public final A02:Landroid/support/customtabs/ICustomTabsService;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;Landroid/support/customtabs/ICustomTabsCallback;Landroid/support/customtabs/ICustomTabsService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/B92;->A02:Landroid/support/customtabs/ICustomTabsService;

    .line 4
    .line 5
    iput-object p2, p0, LX/B92;->A01:Landroid/support/customtabs/ICustomTabsCallback;

    .line 6
    .line 7
    iput-object p1, p0, LX/B92;->A00:Landroid/content/ComponentName;

    .line 8
    .line 9
    return-void
.end method
