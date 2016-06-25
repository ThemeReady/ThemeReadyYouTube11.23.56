.class public final Lnfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lumy;

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lnfl;

    invoke-direct {v0}, Lnfl;-><init>()V

    sput-object v0, Lnfk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lumy;

    invoke-direct {v0}, Lumy;-><init>()V

    invoke-static {p1, v0}, Llql;->b(Landroid/os/Parcel;Lwdt;)Lwdt;

    move-result-object v0

    check-cast v0, Lumy;

    invoke-direct {p0, v0}, Lnfk;-><init>(Lumy;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Lumy;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumy;

    iput-object v0, p0, Lnfk;->a:Lumy;

    .line 54
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    .prologue
    .line 72
    iget-object v0, p0, Lnfk;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnfk;->b:Ljava/util/List;

    .line 74
    iget-object v0, p0, Lnfk;->a:Lumy;

    iget-object v0, v0, Lumy;->b:[Lumm;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lnfk;->a:Lumy;

    iget-object v1, v0, Lumy;->b:[Lumm;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 76
    iget-object v4, p0, Lnfk;->b:Ljava/util/List;

    iget-object v3, v3, Lumm;->a:Lumk;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lnfk;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 5

    .prologue
    .line 84
    iget-object v0, p0, Lnfk;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnfk;->c:Ljava/util/List;

    .line 86
    iget-object v0, p0, Lnfk;->a:Lumy;

    iget-object v0, v0, Lumy;->c:[Lumm;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lnfk;->a:Lumy;

    iget-object v1, v0, Lumy;->c:[Lumm;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 88
    iget-object v4, p0, Lnfk;->c:Ljava/util/List;

    iget-object v3, v3, Lumm;->a:Lumk;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, Lnfk;->c:Ljava/util/List;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lnfk;->a:Lumy;

    invoke-static {p1, v0}, Llql;->a(Landroid/os/Parcel;Lwdt;)V

    .line 127
    return-void
.end method
