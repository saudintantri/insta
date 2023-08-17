.class public final LX/NBH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/N7c;

.field public final synthetic A02:LX/NGK;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/N7c;LX/NGK;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/NBH;->A01:LX/N7c;

    .line 1
    .line 2
    iput-object p1, p0, LX/NBH;->A00:Landroid/view/View;

    .line 3
    .line 4
    iput-object p4, p0, LX/NBH;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/NBH;->A02:LX/NGK;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v1, p0, LX/NBH;->A01:LX/N7c;

    .line 1
    .line 2
    iget-object v0, v1, LX/N7c;->A05:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    iget-object v3, p0, LX/NBH;->A00:Landroid/view/View;

    .line 5
    .line 6
    iget-object v7, p0, LX/NBH;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, p0, LX/NBH;->A02:LX/NGK;

    .line 9
    .line 10
    iget-object v4, v1, LX/N7c;->A02:LX/4G3;

    .line 11
    .line 12
    iget-object v5, v1, LX/N7c;->A04:LX/Mpm;

    .line 13
    .line 14
    iget-object v8, v1, LX/N7c;->A00:Lkotlin/Pair;

    .line 15
    .line 16
    new-instance v2, LX/MqW;

    .line 17
    .line 18
    invoke-direct/range {v2 .. v8}, LX/MqW;-><init>(Landroid/view/View;LX/4G3;LX/Mpm;LX/NGK;Ljava/lang/String;Lkotlin/Pair;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, LX/N7c;->A03:LX/N99;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/N99;->run()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
