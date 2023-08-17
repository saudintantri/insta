.class public final LX/5pf;
.super Landroid/graphics/ComposeShader;
.source ""

# interfaces
.implements LX/5pa;


# instance fields
.field public final A00:Landroid/graphics/Shader;

.field public final A01:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5pf;->A00:Landroid/graphics/Shader;

    .line 4
    .line 5
    iput-object p2, p0, LX/5pf;->A01:Landroid/graphics/Shader;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final D1z(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5pf;->A00:Landroid/graphics/Shader;

    .line 1
    .line 2
    instance-of v0, v1, LX/5pa;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/5pa;

    .line 7
    .line 8
    invoke-interface {v1, p1}, LX/5pa;->D1z(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/5pf;->A01:Landroid/graphics/Shader;

    .line 12
    .line 13
    instance-of v0, v1, LX/5pa;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v1, LX/5pa;

    .line 18
    .line 19
    invoke-interface {v1, p1}, LX/5pa;->D1z(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
.end method
