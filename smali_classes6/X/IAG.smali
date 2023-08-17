.class public final LX/IAG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IlI;
.implements LX/IlK;


# static fields
.field public static final A00:LX/IAG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/IAG;

    .line 1
    .line 2
    invoke-direct {v0}, LX/IAG;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/IAG;->A00:LX/IAG;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final An7(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/GjD;

    .line 5
    .line 6
    invoke-static {}, LX/FnA;->A1S()V

    .line 7
    .line 8
    .line 9
    const-string v4, "POST"

    .line 10
    .line 11
    iget-object v3, p1, LX/GjD;->A00:Landroid/location/Location;

    .line 12
    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v3, v4, v1, v2, v0}, LX/GTt;->A00(Landroid/location/Location;Ljava/lang/String;JZ)LX/GTt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "search_location"

    .line 1
    .line 2
    return-object v0
.end method
