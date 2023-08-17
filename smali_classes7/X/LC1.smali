.class public final LX/LC1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lwg;


# instance fields
.field public final synthetic A00:LX/Kuz;


# direct methods
.method public constructor <init>(LX/Kuz;)V
    .locals 0

    iput-object p1, p0, LX/LC1;->A00:LX/Kuz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bmu(LX/4XG;FF)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LC1;->A00:LX/Kuz;

    .line 1
    .line 2
    iget-object v1, v0, LX/Kuz;->A04:LX/Fz1;

    .line 3
    .line 4
    float-to-int v0, p2

    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method
