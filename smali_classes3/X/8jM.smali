.class public final LX/8jM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/28X;


# instance fields
.field public final synthetic A00:LX/5xa;


# direct methods
.method public constructor <init>(LX/5xa;)V
    .locals 0

    iput-object p1, p0, LX/8jM;->A00:LX/5xa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C1F(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/3DE;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/8jM;->A00:LX/5xa;

    .line 5
    .line 6
    iget-object v2, p3, LX/3DE;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v3, LX/5xa;->A0H:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v0, p3, LX/3DE;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/19J;->A0D(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v3, v2, v0}, LX/5xa;->A02(LX/5xa;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
