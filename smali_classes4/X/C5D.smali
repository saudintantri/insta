.class public final synthetic LX/C5D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2NH;


# instance fields
.field public final synthetic A00:LX/EJz;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/EJz;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C5D;->A00:LX/EJz;

    iput-object p2, p0, LX/C5D;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final buildString([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, LX/C5D;->A00:LX/EJz;

    .line 1
    .line 2
    iget-object v5, p0, LX/C5D;->A01:Ljava/util/List;

    .line 3
    .line 4
    iget-object v4, v0, LX/EJz;->A00:Landroid/content/Context;

    .line 5
    .line 6
    const v3, 0x7f1245d3

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v5, v0}, LX/Asr;->A00(Ljava/util/List;I)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v5, v0}, LX/Asr;->A00(Ljava/util/List;I)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v5, v0}, LX/Asr;->A00(Ljava/util/List;I)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v4, v2, v1, v0, v3}, LX/92r;->A0S(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
.end method
