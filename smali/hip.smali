.class public final Lhip;
.super Ljava/lang/Object;


# static fields
.field static final a:Lhck;

.field public static final b:Lhcf;

.field private static final c:Lhci;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhck;

    invoke-direct {v0}, Lhck;-><init>()V

    sput-object v0, Lhip;->a:Lhck;

    new-instance v0, Lhiq;

    invoke-direct {v0}, Lhiq;-><init>()V

    sput-object v0, Lhip;->c:Lhci;

    new-instance v0, Lhcf;

    const-string v1, "Feedback.API"

    sget-object v2, Lhip;->c:Lhci;

    sget-object v3, Lhip;->a:Lhck;

    invoke-direct {v0, v1, v2, v3}, Lhcf;-><init>(Ljava/lang/String;Lhci;Lhck;)V

    sput-object v0, Lhip;->b:Lhcf;

    return-void
.end method

.method public static a(Lhcm;Lcom/google/android/gms/feedback/FeedbackOptions;)Lhcs;
    .locals 1

    new-instance v0, Lhir;

    invoke-direct {v0, p0, p1}, Lhir;-><init>(Lhcm;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Lhcm;->a(Lhdb;)Lhdb;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lhcm;Lcom/google/android/gms/feedback/FeedbackOptions;)Lhcs;
    .locals 1

    new-instance v0, Lhis;

    invoke-direct {v0, p0, p1}, Lhis;-><init>(Lhcm;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Lhcm;->a(Lhdb;)Lhdb;

    move-result-object v0

    return-object v0
.end method
