.class public final Lbia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxz;


# instance fields
.field private final b:Laxz;

.field private final c:Lbbf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laxz;)V
    .locals 1

    .prologue
    .line 25
    invoke-static {p1}, Lawa;->a(Landroid/content/Context;)Lawa;

    move-result-object v0

    .line 1297
    iget-object v0, v0, Lawa;->a:Lbbf;

    .line 25
    invoke-direct {p0, p2, v0}, Lbia;-><init>(Laxz;Lbbf;)V

    .line 26
    return-void
.end method

.method private constructor <init>(Laxz;Lbbf;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2023
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lblm;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Laxz;

    iput-object v0, p0, Lbia;->b:Laxz;

    .line 3023
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lblm;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Lbbf;

    iput-object v0, p0, Lbia;->c:Lbbf;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lbat;II)Lbat;
    .locals 4

    .prologue
    .line 36
    invoke-interface {p1}, Lbat;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhw;

    .line 3127
    iget-object v1, v0, Lbhw;->a:Lbhx;

    iget-object v1, v1, Lbhx;->a:Lbib;

    .line 4107
    iget-object v1, v1, Lbib;->j:Landroid/graphics/Bitmap;

    .line 44
    new-instance v2, Lbgh;

    iget-object v3, p0, Lbia;->c:Lbbf;

    invoke-direct {v2, v1, v3}, Lbgh;-><init>(Landroid/graphics/Bitmap;Lbbf;)V

    .line 45
    iget-object v1, p0, Lbia;->b:Laxz;

    invoke-interface {v1, v2, p2, p3}, Laxz;->a(Lbat;II)Lbat;

    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 47
    invoke-interface {v2}, Lbat;->d()V

    .line 49
    :cond_0
    invoke-interface {v1}, Lbat;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 51
    iget-object v2, p0, Lbia;->b:Laxz;

    .line 4132
    iget-object v0, v0, Lbhw;->a:Lbhx;

    iget-object v0, v0, Lbhx;->a:Lbib;

    invoke-virtual {v0, v2, v1}, Lbib;->a(Laxz;Landroid/graphics/Bitmap;)V

    .line 52
    return-object p1
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lbia;->b:Laxz;

    invoke-interface {v0, p1}, Laxz;->a(Ljava/security/MessageDigest;)V

    .line 72
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 57
    instance-of v0, p1, Lbia;

    if-eqz v0, :cond_0

    .line 58
    check-cast p1, Lbia;

    .line 59
    iget-object v0, p0, Lbia;->b:Laxz;

    iget-object v1, p1, Lbia;->b:Laxz;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 61
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lbia;->b:Laxz;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
