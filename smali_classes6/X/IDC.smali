.class public final LX/IDC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2mf;


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:LX/6Zc;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/6Zc;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IDC;->A02:LX/6Zc;

    .line 4
    .line 5
    iput-object p1, p0, LX/IDC;->A01:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iput p3, p0, LX/IDC;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final B7Z()LX/3yB;
    .locals 2

    .line 0
    invoke-static {}, LX/FnF;->A0O()LX/3yB;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/IDC;->A02:LX/6Zc;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6Zc;->A01()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public final BJw()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A0d:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method
