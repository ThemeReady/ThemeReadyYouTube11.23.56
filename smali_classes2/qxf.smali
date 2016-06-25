.class public final Lqxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwqk;

.field private final b:Lwqk;

.field private final c:Lwqk;

.field private final d:Lwqk;

.field private final e:Lwqk;


# direct methods
.method private constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lqxf;->a:Lwqk;

    .line 32
    iput-object p2, p0, Lqxf;->b:Lwqk;

    .line 34
    iput-object p3, p0, Lqxf;->c:Lwqk;

    .line 36
    iput-object p4, p0, Lqxf;->d:Lwqk;

    .line 38
    iput-object p5, p0, Lqxf;->e:Lwqk;

    .line 39
    return-void
.end method

.method public static a(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)Lwpl;
    .locals 6

    .prologue
    .line 57
    new-instance v0, Lqxf;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lqxf;-><init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1043
    new-instance v0, Lqxa;

    iget-object v1, p0, Lqxf;->a:Lwqk;

    .line 1044
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v2, p0, Lqxf;->b:Lwqk;

    .line 1045
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqql;

    iget-object v3, p0, Lqxf;->c:Lwqk;

    .line 1046
    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpfc;

    iget-object v4, p0, Lqxf;->d:Lwqk;

    iget-object v5, p0, Lqxf;->e:Lwqk;

    invoke-direct/range {v0 .. v5}, Lqxa;-><init>(Landroid/content/SharedPreferences;Lqql;Lpfc;Lwqk;Lwqk;)V

    .line 11
    return-object v0
.end method
