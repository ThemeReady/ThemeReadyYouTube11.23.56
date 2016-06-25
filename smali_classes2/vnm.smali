.class public final Lvnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvnz;


# instance fields
.field private final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    iput-object v0, p0, Lvnm;->a:Landroid/content/ContentResolver;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    const-string v0, "file"

    return-object v0
.end method

.method public final synthetic a(Landroid/net/Uri;)Lvnx;
    .locals 2

    .prologue
    .line 1030
    new-instance v0, Lvmv;

    iget-object v1, p0, Lvnm;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, p1, v1}, Lvmv;-><init>(Landroid/net/Uri;Landroid/content/ContentResolver;)V

    .line 15
    return-object v0
.end method
