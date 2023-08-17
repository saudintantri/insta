.class public final LX/Lhv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Typeface;

.field public final synthetic A01:LX/Ki7;

.field public final synthetic A02:LX/4oB;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;LX/Ki7;LX/4oB;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Lhv;->A01:LX/Ki7;

    .line 1
    .line 2
    iput-object p3, p0, LX/Lhv;->A02:LX/4oB;

    .line 3
    .line 4
    iput-object p1, p0, LX/Lhv;->A00:Landroid/graphics/Typeface;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Lhv;->A02:LX/4oB;

    .line 1
    .line 2
    iget-object v0, p0, LX/Lhv;->A00:Landroid/graphics/Typeface;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/4oB;->A01(Landroid/graphics/Typeface;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
