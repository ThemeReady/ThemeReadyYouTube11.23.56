.class public final Lnhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lplb;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final d:Lnht;


# instance fields
.field final a:I

.field final b:Z

.field public final c:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2149
    new-instance v0, Lnhs;

    invoke-direct {v0}, Lnhs;-><init>()V

    sput-object v0, Lnhr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2231
    new-instance v0, Lnht;

    .line 11238
    invoke-direct {v0}, Lnht;-><init>()V

    .line 2231
    sput-object v0, Lnhr;->d:Lnht;

    return-void
.end method

.method public constructor <init>(IZLandroid/net/Uri;)V
    .locals 0

    .prologue
    .line 2163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2164
    iput p1, p0, Lnhr;->a:I

    .line 2165
    iput-boolean p2, p0, Lnhr;->b:Z

    .line 2166
    iput-object p3, p0, Lnhr;->c:Landroid/net/Uri;

    .line 2167
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 3174
    iget-boolean v0, p0, Lnhr;->b:Z

    .line 2182
    if-eqz v0, :cond_0

    .line 4170
    iget v0, p0, Lnhr;->a:I

    .line 2183
    mul-int/2addr v0, p1

    mul-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    .line 2185
    :goto_0
    return v0

    .line 5170
    :cond_0
    iget v0, p0, Lnhr;->a:I

    goto :goto_0
.end method

.method public final synthetic b()Lplc;
    .locals 1

    .prologue
    .line 11227
    new-instance v0, Lnht;

    invoke-direct {v0, p0}, Lnht;-><init>(Lnhr;)V

    .line 2138
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 2190
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2213
    if-nez p1, :cond_1

    .line 2222
    :cond_0
    :goto_0
    return v0

    .line 2216
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2219
    check-cast p1, Lnhr;

    .line 8170
    iget v1, p0, Lnhr;->a:I

    .line 9170
    iget v2, p1, Lnhr;->a:I

    .line 2220
    if-ne v1, v2, :cond_0

    .line 9174
    iget-boolean v1, p0, Lnhr;->b:Z

    .line 2221
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 10174
    iget-boolean v2, p1, Lnhr;->b:Z

    .line 2221
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Llce;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10178
    iget-object v1, p0, Lnhr;->c:Landroid/net/Uri;

    .line 11178
    iget-object v2, p1, Lnhr;->c:Landroid/net/Uri;

    .line 2222
    invoke-static {v1, v2}, Llce;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 2203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 2204
    mul-int/lit8 v0, v0, 0x1f

    .line 7170
    iget v1, p0, Lnhr;->a:I

    .line 2204
    add-int/2addr v0, v1

    .line 2205
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lnhr;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    .line 2206
    mul-int/lit8 v0, v0, 0x1f

    .line 7178
    iget-object v1, p0, Lnhr;->c:Landroid/net/Uri;

    .line 2206
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2207
    return v0

    .line 2205
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6170
    iget v0, p0, Lnhr;->a:I

    .line 2195
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6174
    iget-boolean v0, p0, Lnhr;->b:Z

    .line 2196
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6178
    iget-object v0, p0, Lnhr;->c:Landroid/net/Uri;

    .line 2197
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2198
    return-void

    :cond_0
    move v0, v1

    .line 2196
    goto :goto_0
.end method
