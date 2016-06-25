.class final Ljri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljqx;

.field private synthetic b:Ljrh;


# direct methods
.method constructor <init>(Ljrh;Ljqx;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Ljri;->b:Ljrh;

    iput-object p2, p0, Ljri;->a:Ljqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Ljri;->b:Ljrh;

    iget-object v1, p0, Ljri;->a:Ljqx;

    invoke-virtual {v0, v1}, Ljrh;->b(Lpmc;)Lpmg;

    .line 47
    return-void
.end method
