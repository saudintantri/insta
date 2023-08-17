.class public final LX/KuS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/WeakHashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/KuS;->A04:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v1, -0x1000000

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/KuS;->A03:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    return-void
.end method
