.class public final LX/426;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/427;


# direct methods
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
.method public final ALD(LX/5bB;Ljava/lang/String;)LX/4Eg;
    .locals 2

    .line 0
    new-instance v0, Ljava/io/StringReader;

    .line 1
    .line 2
    invoke-direct {v0, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/util/JsonReader;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/LUT;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/LUT;-><init>(Landroid/util/JsonReader;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LX/LUT;->Bjq()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
