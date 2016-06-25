.class final Llzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llzc;


# direct methods
.method constructor <init>(Llzc;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Llzi;->a:Llzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Llzi;->a:Llzc;

    invoke-virtual {v0}, Llzc;->dismiss()V

    .line 206
    return-void
.end method
