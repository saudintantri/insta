.class public final LX/KXV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KiD;

.field public final A01:Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 3

    .line 0
    new-instance v2, LX/KTz;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/KTz;-><init>(Landroid/content/res/AssetManager;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/KiD;

    .line 14
    .line 15
    invoke-direct {v0, v2}, LX/KiD;-><init>(LX/KTz;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/KXV;->A00:LX/KiD;

    .line 19
    .line 20
    iput-object v1, p0, LX/KXV;->A01:Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;

    .line 21
    .line 22
    return-void
.end method
