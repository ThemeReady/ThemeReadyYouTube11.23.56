.class final Lkpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltbs;

.field private synthetic b:Lkpm;


# direct methods
.method constructor <init>(Lkpm;Ltbs;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lkpn;->b:Lkpm;

    iput-object p2, p0, Lkpn;->a:Ltbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lkpn;->b:Lkpm;

    .line 1154
    invoke-virtual {v0}, Lkpm;->a()V

    .line 169
    iget-object v0, p0, Lkpn;->b:Lkpm;

    iget-object v1, p0, Lkpn;->a:Ltbs;

    .line 2154
    invoke-virtual {v0, v1}, Lkpm;->a(Ltbs;)V

    .line 170
    return-void
.end method
