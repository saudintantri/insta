.class public final LX/Cdj;
.super Ljava/util/HashSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/BeQ;


# direct methods
.method public constructor <init>(LX/BeQ;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Cdj;->A00:LX/BeQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "com.instagram.android"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    const-string v0, "com.facebook.wakizashi"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const-string v0, "com.facebook.katana"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const-string v0, "com.facebook.orca"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
