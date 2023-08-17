.class public final LX/8tf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/7vY;


# direct methods
.method public constructor <init>(LX/7vY;)V
    .locals 0

    iput-object p1, p0, LX/8tf;->A00:LX/7vY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/8tf;->A00:LX/7vY;

    .line 4
    .line 5
    iget-object v0, v0, LX/7vY;->A00:Landroid/text/Editable;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, p2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr v1, v0

    .line 16
    return v1
.end method
