.class public final LX/Hdp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Hdp;


# instance fields
.field public A00:LX/Ihv;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/util/Locale;

    .line 2
    .line 3
    new-instance v0, Landroid/os/LocaleList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LX/Hr2;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/Hr2;-><init>(Landroid/os/LocaleList;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/Hdp;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/Hdp;-><init>(LX/Ihv;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/Hdp;->A01:LX/Hdp;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public constructor <init>(LX/Ihv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Hdp;->A00:LX/Ihv;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/Hdp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Hdp;->A00:LX/Ihv;

    .line 5
    .line 6
    check-cast p1, LX/Hdp;

    .line 7
    .line 8
    iget-object v0, p1, LX/Hdp;->A00:LX/Ihv;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hdp;->A00:LX/Ihv;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hdp;->A00:LX/Ihv;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
