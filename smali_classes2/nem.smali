.class public final Lnem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lufh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lnen;

    invoke-direct {v0}, Lnen;-><init>()V

    sput-object v0, Lnem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lufh;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufh;

    iput-object v0, p0, Lnem;->a:Lufh;

    .line 27
    return-void
.end method

.method public static a(Ltfr;)Lnem;
    .locals 2

    .prologue
    .line 88
    invoke-static {p0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v0, Lnem;

    iget-object v1, p0, Ltfr;->a:Lufj;

    iget-object v1, v1, Lufj;->a:Lufh;

    invoke-direct {v0, v1}, Lnem;-><init>(Lufh;)V

    return-object v0
.end method


# virtual methods
.method public final a()Luff;
    .locals 5

    .prologue
    .line 30
    iget-object v0, p0, Lnem;->a:Lufh;

    iget-object v1, v0, Lufh;->b:[Lufi;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 31
    iget-object v4, v3, Lufi;->a:Luff;

    if-eqz v4, :cond_0

    .line 32
    iget-object v0, v3, Lufi;->a:Luff;

    .line 35
    :goto_1
    return-object v0

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b()Lufg;
    .locals 5

    .prologue
    .line 39
    iget-object v0, p0, Lnem;->a:Lufh;

    iget-object v1, v0, Lufh;->b:[Lufi;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 40
    iget-object v4, v3, Lufi;->b:Lufg;

    if-eqz v4, :cond_0

    .line 41
    iget-object v0, v3, Lufi;->b:Lufg;

    .line 44
    :goto_1
    return-object v0

    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lnem;->a:Lufh;

    invoke-static {p1, v0}, Llql;->a(Landroid/os/Parcel;Lwdt;)V

    .line 59
    return-void
.end method
