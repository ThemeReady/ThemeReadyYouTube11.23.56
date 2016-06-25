.class final Llpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llpp;


# direct methods
.method constructor <init>(Llpp;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Llpq;->a:Llpp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Llpq;->a:Llpp;

    invoke-virtual {v0}, Llpp;->get()Ljava/lang/Object;

    .line 115
    return-void
.end method
