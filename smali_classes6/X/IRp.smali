.class public final synthetic LX/IRp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/58k;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/58k;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IRp;->A00:LX/58k;

    iput-boolean p2, p0, LX/IRp;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IRp;->A00:LX/58k;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/IRp;->A01:Z

    .line 3
    .line 4
    invoke-static {}, LX/FnA;->A0p()LX/5Bm;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v2, LX/5Bm;->A0B:Z

    .line 10
    .line 11
    iput-boolean v1, v2, LX/5Bm;->A0L:Z

    .line 12
    .line 13
    sget-object v1, LX/6Zc;->A0e:LX/6Zc;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v3, v0, v1, v2}, LX/58k;->A0h(Landroid/graphics/drawable/Drawable;LX/6Zc;LX/5Bm;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
