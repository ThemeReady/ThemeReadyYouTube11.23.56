.class final Lrxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnkv;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lrxo;


# direct methods
.method constructor <init>(Lrxo;Lnkv;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lrxt;->c:Lrxo;

    iput-object p2, p0, Lrxt;->a:Lnkv;

    iput-object p3, p0, Lrxt;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 281
    iget-object v0, p0, Lrxt;->c:Lrxo;

    .line 1226
    iget-object v0, v0, Lrxo;->a:Lrxn;

    .line 281
    iget-object v1, p0, Lrxt;->a:Lnkv;

    iget-object v2, p0, Lrxt;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lrxn;->a(Lnkv;Ljava/lang/String;)V

    .line 282
    return-void
.end method
