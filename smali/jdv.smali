.class public final Ljdv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbr;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Ljfm;

.field private final c:Ljfn;

.field private final d:Ljdw;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljfm;Ljdw;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Ljhd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Ljdv;->a:Landroid/app/Application;

    .line 23
    iput-object p2, p0, Ljdv;->b:Ljfm;

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Ljdv;->c:Ljfn;

    .line 25
    invoke-static {p3}, Ljhd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    iput-object v0, p0, Ljdv;->d:Ljdw;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljds;
    .locals 5

    .prologue
    .line 60
    iget-object v0, p0, Ljdv;->b:Ljfm;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Ljdv;->a:Landroid/app/Application;

    iget-object v1, p0, Ljdv;->b:Ljfm;

    iget-object v2, p0, Ljdv;->d:Ljdw;

    .line 1092
    new-instance v3, Ljdt;

    .line 2035
    sget-object v4, Ljes;->a:Ljes;

    .line 1092
    invoke-direct {v3, v0, v1, v2, v4}, Ljdt;-><init>(Landroid/app/Application;Ljfm;Ljdw;Ljes;)V

    .line 61
    return-object v3

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Transmitter or transmitter provider is not defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
