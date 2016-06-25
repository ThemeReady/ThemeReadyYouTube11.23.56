.class public final Lbvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lbun;


# direct methods
.method public constructor <init>(Lbun;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lbvm;->a:Lbun;

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1021
    iget-object v0, p0, Lbvm;->a:Lbun;

    .line 1231
    new-instance v1, Lvoa;

    invoke-direct {v1}, Lvoa;-><init>()V

    .line 1232
    new-instance v2, Lvmw;

    iget-object v3, v0, Lbun;->a:Landroid/content/Context;

    .line 1233
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v2, v3}, Lvmw;-><init>(Landroid/content/ContentResolver;)V

    .line 1232
    invoke-virtual {v1, v2}, Lvoa;->a(Lvnz;)V

    .line 1234
    new-instance v2, Lvnm;

    iget-object v3, v0, Lbun;->a:Landroid/content/Context;

    .line 1235
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v2, v3}, Lvnm;-><init>(Landroid/content/ContentResolver;)V

    .line 1234
    invoke-virtual {v1, v2}, Lvoa;->a(Lvnz;)V

    .line 1236
    new-instance v2, Lmry;

    iget-object v0, v0, Lbun;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Lmry;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lvoa;->a(Lvnz;)V

    .line 1022
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1021
    invoke-static {v1, v0}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvoa;

    .line 8
    return-object v0
.end method
