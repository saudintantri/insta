.class public final synthetic LX/HoG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field public final synthetic A00:LX/HmQ;


# direct methods
.method public synthetic constructor <init>(LX/HmQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HoG;->A00:LX/HmQ;

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HoG;->A00:LX/HmQ;

    .line 1
    .line 2
    and-int/lit8 v0, p1, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, LX/HmQ;->A01(LX/HmQ;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
