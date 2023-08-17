.class public final LX/IWU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/1AP;


# direct methods
.method public constructor <init>(LX/1AP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IWU;->A00:LX/1AP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/1Qr;

    .line 1
    .line 2
    check-cast p2, LX/1Qr;

    .line 3
    .line 4
    invoke-virtual {p1}, LX/1Qr;->A00()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p2}, LX/1Qr;->A00()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    neg-int v0, v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method
