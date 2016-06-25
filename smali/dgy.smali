.class public final Ldgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwqk;


# direct methods
.method public constructor <init>(Ldgn;Lwqk;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Ldgy;->a:Lwqk;

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1026
    iget-object v0, p0, Ldgy;->a:Lwqk;

    .line 1027
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1261
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1262
    new-instance v1, Ltse;

    invoke-direct {v1}, Ltse;-><init>()V

    .line 1263
    const/4 v2, 0x2

    new-array v2, v2, [Ltrz;

    iput-object v2, v1, Ltse;->a:[Ltrz;

    .line 1266
    sget v2, Lvxs;->bP:I

    invoke-static {v0, v1, v3, v2}, Ldgn;->a(Landroid/content/res/Resources;Ltse;II)V

    .line 1267
    iget-object v2, v1, Ltse;->a:[Ltrz;

    aget-object v2, v2, v3

    .line 1268
    iget-object v2, v2, Ltrz;->b:Ltsf;

    iget-object v2, v2, Ltsf;->c:Lukx;

    new-instance v3, Ltrg;

    invoke-direct {v3}, Ltrg;-><init>()V

    iput-object v3, v2, Lukx;->Z:Ltrg;

    .line 1272
    sget v2, Lvxs;->ay:I

    invoke-static {v0, v1, v4, v2}, Ldgn;->a(Landroid/content/res/Resources;Ltse;II)V

    .line 1273
    iget-object v0, v1, Ltse;->a:[Ltrz;

    aget-object v0, v0, v4

    .line 1274
    iget-object v0, v0, Ltrz;->b:Ltsf;

    iget-object v0, v0, Ltsf;->c:Lukx;

    new-instance v2, Luqw;

    invoke-direct {v2}, Luqw;-><init>()V

    iput-object v2, v0, Lukx;->aa:Luqw;

    .line 1276
    new-instance v0, Lndw;

    invoke-direct {v0, v1}, Lndw;-><init>(Ltse;)V

    .line 1027
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1026
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndw;

    .line 10
    return-object v0
.end method
