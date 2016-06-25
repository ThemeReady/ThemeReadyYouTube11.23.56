.class final Lozm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnkb;

.field private synthetic b:Lozl;


# direct methods
.method constructor <init>(Lozl;Lnkb;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lozm;->b:Lozl;

    iput-object p2, p0, Lozm;->a:Lnkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lozm;->b:Lozl;

    .line 1049
    iget-object v0, v0, Lozl;->a:Lwqk;

    .line 140
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbf;

    iget-object v1, p0, Lozm;->a:Lnkb;

    invoke-virtual {v0, v1}, Lpbf;->a(Lnkb;)V

    .line 141
    return-void
.end method
