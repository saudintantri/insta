.class public final synthetic LX/4WL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1xI;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4WL;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4WL;->A00:Ljava/lang/String;

    .line 1
    .line 2
    check-cast p1, LX/28y;

    .line 3
    .line 4
    iget-object v0, p1, LX/28y;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
