.class public Lcom/facebook/redex/IDxObjectShape87S0000000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxObjectShape87S0000000_6_I1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .line 268435456
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape87S0000000_6_I1;->A00:I

    .line 268435457
    .line 268435458
    packed-switch v0, :pswitch_data_0

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    new-instance v2, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 268435463
    .line 268435464
    invoke-direct {v2, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 268435465
    .line 268435466
    .line 268435467
    :cond_0
    return-object v2

    .line 268435468
    :pswitch_0
    const/4 v1, 0x0

    .line 268435469
    new-instance v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;

    .line 268435470
    .line 268435471
    invoke-direct {v2}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;-><init>()V

    .line 268435472
    .line 268435473
    .line 268435474
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435475
    .line 268435476
    .line 268435477
    move-result v0

    .line 268435478
    iput v0, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->A00:I

    .line 268435479
    .line 268435480
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435481
    .line 268435482
    .line 268435483
    move-result v0

    .line 268435484
    invoke-static {v0}, LX/FnC;->A1Q(I)Z

    .line 268435485
    .line 268435486
    .line 268435487
    move-result v0

    .line 268435488
    iput-boolean v0, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->A02:Z

    .line 268435489
    .line 268435490
    if-eqz v0, :cond_0

    .line 268435491
    .line 268435492
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 268435493
    .line 268435494
    .line 268435495
    move-result-object v0

    .line 268435496
    iput-object v0, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->A01:Landroid/os/Bundle;

    .line 268435497
    .line 268435498
    return-object v2

    .line 268435499
    :pswitch_1
    const/4 v0, 0x0

    .line 268435500
    new-instance v2, Landroidx/appcompat/widget/SearchView$SavedState;

    .line 268435501
    .line 268435502
    invoke-direct {v2, p1, v0}, Landroidx/appcompat/widget/SearchView$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 268435503
    .line 268435504
    .line 268435505
    return-object v2

    .line 268435506
    :pswitch_2
    const/4 v0, 0x0

    .line 268435507
    new-instance v2, Landroidx/appcompat/widget/Toolbar$SavedState;

    .line 268435508
    .line 268435509
    invoke-direct {v2, p1, v0}, Landroidx/appcompat/widget/Toolbar$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 268435510
    .line 268435511
    .line 268435512
    return-object v2

    .line 268435513
    :pswitch_3
    const/4 v0, 0x0

    .line 268435514
    new-instance v2, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    .line 268435515
    .line 268435516
    invoke-direct {v2, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 268435517
    .line 268435518
    .line 268435519
    return-object v2

    .line 268435520
    :pswitch_4
    new-instance v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    .line 268435521
    .line 268435522
    invoke-direct {v2, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 268435523
    .line 268435524
    .line 268435525
    return-object v2

    .line 268435526
    :pswitch_5
    const/4 v0, 0x0

    .line 268435527
    new-instance v2, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    .line 268435528
    .line 268435529
    invoke-direct {v2, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 268435530
    .line 268435531
    .line 268435532
    return-object v2

    .line 268435533
    :pswitch_6
    const/4 v0, 0x0

    .line 268435534
    new-instance v2, Lcom/google/android/material/button/MaterialButton$SavedState;

    .line 268435535
    .line 268435536
    invoke-direct {v2, p1, v0}, Lcom/google/android/material/button/MaterialButton$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 268435537
    .line 268435538
    .line 268435539
    return-object v2

    .line 268435540
    :pswitch_7
    const/4 v0, 0x0

    .line 268435541
    new-instance v2, Lcom/google/android/material/internal/CheckableImageButton$SavedState;

    .line 268435542
    .line 268435543
    invoke-direct {v2, p1, v0}, Lcom/google/android/material/internal/CheckableImageButton$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 268435544
    .line 268435545
    .line 268435546
    return-object v2

    .line 268435547
    :pswitch_8
    const/4 v0, 0x0

    .line 268435548
    new-instance v2, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    .line 268435549
    .line 268435550
    invoke-direct {v2, p1, v0}, Lcom/google/android/material/navigation/NavigationBarView$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 268435551
    .line 268435552
    .line 268435553
    return-object v2

    .line 268435554
    :pswitch_9
    const/4 v0, 0x0

    .line 268435555
    new-instance v2, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 268435556
    .line 268435557
    invoke-direct {v2, p1, v0}, Lcom/google/android/material/navigation/NavigationView$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 268435558
    .line 268435559
    .line 268435560
    return-object v2

    .line 268435561
    :pswitch_a
    const/4 v0, 0x0

    .line 268435562
    new-instance v2, Lcom/google/android/material/stateful/ExtendableSavedState;

    .line 268435563
    .line 268435564
    invoke-direct {v2, p1, v0}, Lcom/google/android/material/stateful/ExtendableSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 268435565
    .line 268435566
    .line 268435567
    return-object v2

    .line 268435568
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape87S0000000_6_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v1

    .line 11
    :pswitch_0
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;

    .line 12
    .line 13
    invoke-direct {v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->A00:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, LX/FnC;->A1Q(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->A02:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->A01:Landroid/os/Bundle;

    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_1
    new-instance v1, Landroidx/appcompat/widget/SearchView$SavedState;

    .line 42
    .line 43
    invoke-direct {v1, p1, p2}, Landroidx/appcompat/widget/SearchView$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_2
    new-instance v1, Landroidx/appcompat/widget/Toolbar$SavedState;

    .line 48
    .line 49
    invoke-direct {v1, p1, p2}, Landroidx/appcompat/widget/Toolbar$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_3
    new-instance v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    .line 54
    .line 55
    invoke-direct {v1, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_4
    new-instance v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    .line 60
    .line 61
    invoke-direct {v1, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_5
    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    .line 66
    .line 67
    invoke-direct {v1, p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_6
    new-instance v1, Lcom/google/android/material/button/MaterialButton$SavedState;

    .line 72
    .line 73
    invoke-direct {v1, p1, p2}, Lcom/google/android/material/button/MaterialButton$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_7
    new-instance v1, Lcom/google/android/material/internal/CheckableImageButton$SavedState;

    .line 78
    .line 79
    invoke-direct {v1, p1, p2}, Lcom/google/android/material/internal/CheckableImageButton$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_8
    new-instance v1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    .line 84
    .line 85
    invoke-direct {v1, p1, p2}, Lcom/google/android/material/navigation/NavigationBarView$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_9
    new-instance v1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 90
    .line 91
    invoke-direct {v1, p1, p2}, Lcom/google/android/material/navigation/NavigationView$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_a
    new-instance v1, Lcom/google/android/material/stateful/ExtendableSavedState;

    .line 96
    .line 97
    invoke-direct {v1, p1, p2}, Lcom/google/android/material/stateful/ExtendableSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    nop

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape87S0000000_6_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-array v0, p1, [Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    new-array v0, p1, [Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    new-array v0, p1, [Landroidx/appcompat/widget/SearchView$SavedState;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    new-array v0, p1, [Landroidx/appcompat/widget/Toolbar$SavedState;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_3
    new-array v0, p1, [Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_4
    new-array v0, p1, [Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_5
    new-array v0, p1, [Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_6
    new-array v0, p1, [Lcom/google/android/material/button/MaterialButton$SavedState;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_7
    new-array v0, p1, [Lcom/google/android/material/internal/CheckableImageButton$SavedState;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_8
    new-array v0, p1, [Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_9
    new-array v0, p1, [Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_a
    new-array v0, p1, [Lcom/google/android/material/stateful/ExtendableSavedState;

    .line 39
    .line 40
    return-object v0

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
