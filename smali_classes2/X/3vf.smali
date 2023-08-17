.class public final LX/3vf;
.super LX/3IH;
.source ""


# static fields
.field public static final A00:LX/3vf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3vf;

    invoke-direct {v0}, LX/3vf;-><init>()V

    sput-object v0, LX/3vf;->A00:LX/3vf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/view/View;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/72z;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/72z;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/3w7;

    return-object v0
.end method
