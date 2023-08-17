.class public final synthetic LX/I1s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19w;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/4tL;

.field public final synthetic A02:LX/BI2;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;LX/4tL;LX/BI2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/I1s;->A01:LX/4tL;

    iput-object p1, p0, LX/I1s;->A00:Landroid/graphics/Bitmap;

    iput-object p4, p0, LX/I1s;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/I1s;->A02:LX/BI2;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, LX/I1s;->A01:LX/4tL;

    .line 1
    .line 2
    iget-object v1, p0, LX/I1s;->A00:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iget-object v3, p0, LX/I1s;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/I1s;->A02:LX/BI2;

    .line 7
    .line 8
    check-cast p1, LX/2YZ;

    .line 9
    .line 10
    invoke-virtual {p1}, LX/2YZ;->A05()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/io/File;

    .line 15
    .line 16
    iget-boolean v0, v5, LX/4tL;->A07:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v5, LX/4tL;->A0M:Ljava/util/Queue;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v0, v5, LX/4tL;->A0E:LX/5Ep;

    .line 26
    .line 27
    iget-object v1, v0, LX/5Ep;->A00:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, LX/6mL;

    .line 43
    .line 44
    iget-object v0, v0, LX/6mL;->A01:LX/6mI;

    .line 45
    .line 46
    iget-object v0, v0, LX/6mI;->A00:LX/53o;

    .line 47
    .line 48
    iget-object v0, v0, LX/53o;->A00:LX/BI2;

    .line 49
    .line 50
    invoke-static {v4, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v1, v5, LX/4tL;->A0K:Ljava/util/Map;

    .line 57
    .line 58
    invoke-static {v2}, LX/FnC;->A0e(Ljava/io/File;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    return-object v0

    .line 67
    :cond_2
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 70
    .line 71
    .line 72
    goto :goto_0
    .line 73
.end method
